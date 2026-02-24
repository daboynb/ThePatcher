.class public final LX/Yxn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Yxn;


# instance fields
.field public final A00:LX/XMy;

.field public final A01:LX/XMy;

.field public final A02:LX/XMy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/G4X;->A01:LX/G4X;

    new-instance v0, LX/Yxn;

    invoke-direct {v0, v1, v1, v1}, LX/Yxn;-><init>(LX/XMy;LX/XMy;LX/XMy;)V

    sput-object v0, LX/Yxn;->A03:LX/Yxn;

    return-void
.end method

.method public constructor <init>(LX/XMy;LX/XMy;LX/XMy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yxn;->A02:LX/XMy;

    iput-object p2, p0, LX/Yxn;->A01:LX/XMy;

    iput-object p3, p0, LX/Yxn;->A00:LX/XMy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Yxn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Yxn;

    iget-object v1, p0, LX/Yxn;->A02:LX/XMy;

    iget-object v0, p1, LX/Yxn;->A02:LX/XMy;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yxn;->A01:LX/XMy;

    iget-object v0, p1, LX/Yxn;->A01:LX/XMy;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yxn;->A00:LX/XMy;

    iget-object v0, p1, LX/Yxn;->A00:LX/XMy;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Yxn;->A02:LX/XMy;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Yxn;->A01:LX/XMy;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Yxn;->A00:LX/XMy;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LoadStates(refresh="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yxn;->A02:LX/XMy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prepend="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yxn;->A01:LX/XMy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", append="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yxn;->A00:LX/XMy;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
