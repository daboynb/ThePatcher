.class public final LX/BZN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/LmA;

.field public A02:LX/eBG;

.field public A03:LX/eMj;

.field public A04:LX/BSM;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/Ldx;

.field public final A0B:LX/Ldx;

.field public final A0C:LX/Ldy;

.field public final A0D:LX/26N;

.field public final A0E:LX/26N;

.field public final A0F:LX/BSM;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BSM;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/BZN;->A0D:LX/26N;

    const/4 v1, 0x1

    new-instance v0, LX/KeA;

    invoke-direct {v0, p0, v1}, LX/KeA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BZN;->A0B:LX/Ldx;

    const/4 v1, 0x2

    new-instance v0, LX/KeA;

    invoke-direct {v0, p0, v1}, LX/KeA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BZN;->A0A:LX/Ldx;

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/BZN;->A0E:LX/26N;

    new-instance v0, LX/BZl;

    invoke-direct {v0, p0}, LX/BZl;-><init>(LX/BZN;)V

    iput-object v0, p0, LX/BZN;->A0C:LX/Ldy;

    iput-object p1, p0, LX/BZN;->A0F:LX/BSM;

    iput-object p2, p0, LX/BZN;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/JqT;LX/eBG;LX/BSM;)V
    .locals 4

    sget-object v0, LX/eBG;->A07:LX/Zfl;

    invoke-virtual {p1, v0}, LX/eBG;->A00(LX/Zfl;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    sget-object v0, LX/eBG;->A09:LX/Zfl;

    invoke-virtual {p1, v0}, LX/eBG;->A00(LX/Zfl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/eBG;->A08:LX/Zfl;

    invoke-virtual {p1, v0}, LX/eBG;->A00(LX/Zfl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/FileDescriptor;

    if-eqz v3, :cond_1

    iget-object v0, p2, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, p0, v3}, LX/Lsk;->GJC(LX/JqT;Ljava/io/File;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p2, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, p0, v2}, LX/Lsk;->GJ6(LX/JqT;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v1, :cond_0

    iget-object v0, p2, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, p0, v1}, LX/Lsk;->GJD(LX/JqT;Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public static A01(LX/JqT;LX/BZN;Ljava/lang/String;)V
    .locals 4

    const-string v3, "ConcurrentFrontBackController"

    const-string v0, "Disconnecting camera"

    invoke-static {v3, v0}, LX/BSN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/BZN;->A0D:LX/26N;

    invoke-virtual {v0}, LX/26N;->A00()V

    iget-object v2, p1, LX/BZN;->A0F:LX/BSM;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "disconnect_main_for_concurrent_front_back_mode_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IUm;

    invoke-direct {v0, p0, p1, p2}, LX/IUm;-><init>(LX/JqT;LX/BZN;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LX/BSM;->A0L(LX/JqT;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Main camera was already disconnected"

    invoke-static {v3, v0}, LX/BSN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LX/BZN;->A02(LX/JqT;LX/BZN;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/JqT;LX/BZN;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p1, LX/BZN;->A04:LX/BSM;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "disconnect_auxiliary_for_concurrent_front_back_mode_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/IWl;

    invoke-direct {v0, p0, p1, v1}, LX/IWl;-><init>(LX/JqT;LX/BZN;I)V

    invoke-virtual {v4, v0, v2}, LX/BSM;->A0L(LX/JqT;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Auxiliary camera was already disconnected"

    :goto_0
    invoke-static {v1, v0}, LX/BSN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/JqT;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "No auxiliary instance to disconnect from"

    goto :goto_0
.end method


# virtual methods
.method public final A03()V
    .locals 5

    iget-object v0, p0, LX/BZN;->A04:LX/BSM;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/BZN;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BZN;->A0F:LX/BSM;

    iget-object v2, v0, LX/BSM;->A0Q:LX/Lsk;

    iget-object v0, p0, LX/BZN;->A0B:LX/Ldx;

    invoke-interface {v2, v0}, LX/Lsk;->ABK(LX/Ldx;)V

    iget-object v0, p0, LX/BZN;->A04:LX/BSM;

    iget-object v1, v0, LX/BSM;->A0Q:LX/Lsk;

    iget-object v0, p0, LX/BZN;->A0A:LX/Ldx;

    invoke-interface {v1, v0}, LX/Lsk;->ABK(LX/Ldx;)V

    iget-object v1, p0, LX/BZN;->A0C:LX/Ldy;

    invoke-interface {v2, v1}, LX/Lsk;->ABL(LX/Ldy;)V

    iget-object v0, p0, LX/BZN;->A04:LX/BSM;

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, v1}, LX/Lsk;->ABL(LX/Ldy;)V

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Resuming concurrent front-back camera"

    invoke-static {v1, v0}, LX/BSN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, LX/BZN;->A00:I

    iget-object v0, p0, LX/BZN;->A04:LX/BSM;

    iget-object v0, v0, LX/BSM;->A0R:LX/Lsb;

    invoke-interface {v0}, LX/Lsb;->getView()Landroid/view/View;

    move-result-object v3

    const/16 v0, 0xd

    new-instance v2, LX/HLl;

    invoke-direct {v2, p0, v0}, LX/HLl;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BZN;->A07:Z

    new-instance v1, LX/IVm;

    invoke-direct {v1, v3, v2, p0, v4}, LX/IVm;-><init>(Landroid/view/View;LX/JqT;LX/BZN;I)V

    const-string v0, "start"

    invoke-static {v1, p0, v0}, LX/BZN;->A01(LX/JqT;LX/BZN;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
