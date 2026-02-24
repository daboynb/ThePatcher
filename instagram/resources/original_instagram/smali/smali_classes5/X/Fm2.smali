.class public final LX/Fm2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Fmi;

.field public static final A05:Ljava/lang/String;


# instance fields
.field public final A00:LX/6oi;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Dly;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fmi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fm2;->A04:LX/Fmi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Fm2;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/6oi;Lcom/instagram/common/session/UserSession;LX/Dly;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fm2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Fm2;->A03:Ljava/util/List;

    iput-object p3, p0, LX/Fm2;->A02:LX/Dly;

    iput-object p1, p0, LX/Fm2;->A00:LX/6oi;

    return-void
.end method


# virtual methods
.method public final A00(IZ)V
    .locals 7

    iget-object v3, p0, LX/Fm2;->A02:LX/Dly;

    iget-object v0, v3, LX/Dly;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/Fm2;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fm2;->A00:LX/6oi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Post-capture color filters being used in "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/Dly;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Fm2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0J:LX/6tg;

    iget-object v0, p0, LX/Fm2;->A03:Ljava/util/List;

    move v6, p1

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    iget-object v2, p0, LX/Fm2;->A00:LX/6oi;

    sget-object v4, LX/3MR;->A0J:LX/3MR;

    if-eqz p2, :cond_1

    sget-object v3, LX/6wG;->A0N:LX/6wG;

    :goto_1
    invoke-virtual/range {v1 .. v6}, LX/6tg;->A0X(LX/6oi;LX/6wG;LX/3MR;II)V

    return-void

    :cond_1
    sget-object v3, LX/6wG;->A0R:LX/6wG;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method
