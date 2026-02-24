.class public final LX/CUC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CUC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CUC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CUC;->A00:LX/CUC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4vm;)Z
    .locals 4

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DaY()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x980d90

    invoke-static {v0}, LX/021;->A13(I)V

    const v0, -0x2971bc4

    invoke-static {p0, v0}, LX/22X;->A1V(LX/NqU;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/3wP;

    invoke-direct {v0, p0}, LX/3wP;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wQ;->A00(LX/3wP;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    new-instance v0, LX/2xZ;

    invoke-direct {v0, p0}, LX/2xZ;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2xy;->A00(LX/2xZ;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x3a26ea04

    invoke-static {p0, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fan_club"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x522312fa

    invoke-static {p0, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/9eW;->A05:LX/9eW;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_0
    sget-object v0, LX/9eW;->A03:LX/9eW;

    if-eq v1, v0, :cond_1

    return v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final A01(LX/4vm;)Z
    .locals 4

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DaY()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x980d90

    invoke-static {v0}, LX/021;->A13(I)V

    const v0, -0x2971bc4

    invoke-static {p1, v0}, LX/22X;->A1V(LX/NqU;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/3wP;

    invoke-direct {v0, p1}, LX/3wP;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wQ;->A00(LX/3wP;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    new-instance v0, LX/2xZ;

    invoke-direct {v0, p1}, LX/2xZ;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2xy;->A00(LX/2xZ;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x3a26ea04

    invoke-static {p1, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fan_club"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x522312fa

    invoke-static {p1, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/9eW;->A05:LX/9eW;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_0
    sget-object v0, LX/9eW;->A03:LX/9eW;

    if-eq v1, v0, :cond_1

    return v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return v3
.end method
