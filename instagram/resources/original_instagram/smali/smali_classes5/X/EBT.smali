.class public final LX/EBT;
.super LX/0em;
.source ""


# static fields
.field public static final A02:LX/EBW;


# instance fields
.field public final A00:LX/AWJ;

.field public final A01:LX/AWJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/EBU;->A08:LX/EBU;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    new-instance v0, LX/EBW;

    invoke-direct {v0, v2, v1, v3}, LX/EBW;-><init>(LX/EBU;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/EBT;->A02:LX/EBW;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0em;-><init>()V

    sget-object v0, LX/EBT;->A02:LX/EBW;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/EBT;->A01:LX/AWJ;

    sget-object v0, LX/EBX;->A03:LX/EBX;

    new-instance v1, LX/EBm;

    invoke-direct {v1, v0}, LX/HLm;-><init>(LX/EBX;)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EBT;->A00:LX/AWJ;

    return-void
.end method


# virtual methods
.method public final A0a(LX/EBU;)LX/EBW;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EBT;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EBW;

    sget-object v0, LX/EBT;->A02:LX/EBW;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/EBW;->A00:LX/EBU;

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const-string v1, "FOR_YOU"

    new-instance v0, LX/EBW;

    invoke-direct {v0, p1, v1, v2}, LX/EBW;-><init>(LX/EBU;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A0b(LX/EBX;)V
    .locals 2

    iget-object v1, p0, LX/EBT;->A00:LX/AWJ;

    new-instance v0, LX/EBm;

    invoke-direct {v0, p1}, LX/HLm;-><init>(LX/EBX;)V

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0c(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/EBT;->A00:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HLm;

    instance-of v0, v1, LX/22H;

    if-eqz v0, :cond_0

    check-cast v1, LX/22H;

    iget-object v0, v1, LX/22H;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2
.end method
