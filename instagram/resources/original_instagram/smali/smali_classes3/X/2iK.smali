.class public final LX/2iK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PaV;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1nZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1nZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2iK;->A01:LX/1nZ;

    iput-object p1, p0, LX/2iK;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ALc(Ljava/lang/Object;Z)I
    .locals 4

    check-cast p1, LX/LdP;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2iK;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/LeI;

    invoke-direct {v2, v0}, LX/LeI;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, p1, p2}, LX/LeI;->ALc(Ljava/lang/Object;Z)I

    move-result v0

    return v0

    :cond_0
    :pswitch_0
    sget-object v1, LX/LeK;->A00:LX/PaV;

    sget-object v0, LX/LdP;->A0X:LX/LdP;

    invoke-interface {v1, v0, p2}, LX/Ojx;->ALc(Ljava/lang/Object;Z)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/2iK;->A01:LX/1nZ;

    iget-object v0, v0, LX/1nZ;->A06:LX/1n8;

    iget v0, v0, LX/1n8;->A07:I

    return v0

    :cond_2
    iget-object v1, p0, LX/2iK;->A01:LX/1nZ;

    invoke-static {v1, v0}, LX/3h0;->A01(LX/1nZ;Z)I

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, LX/2iK;->A01:LX/1nZ;

    invoke-static {v0, v3}, LX/3h0;->A01(LX/1nZ;Z)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x77
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic AgD(Ljava/lang/Object;)F
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2iK;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/LeI;

    invoke-direct {v0, v1}, LX/LeI;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, LX/LeI;->AgD(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final Aoc(Ljava/lang/Integer;)J
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/LeK;->A00:LX/PaV;

    invoke-interface {v0, p1}, LX/PaV;->Aoc(Ljava/lang/Integer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic Av0(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2iK;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/LeI;

    invoke-direct {v0, v1}, LX/LeI;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, LX/LeI;->Av0(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final FSQ(LX/28s;Z)F
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2iK;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/LeI;

    invoke-direct {v0, v1}, LX/LeI;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, LX/LeI;->FSQ(LX/28s;Z)F

    move-result v0

    return v0
.end method

.method public final bridge synthetic GGj(Ljava/lang/Object;)F
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2iK;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/LeI;

    invoke-direct {v0, v1}, LX/LeI;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, LX/LeI;->GGj(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final bridge synthetic GHK(Ljava/lang/Object;)F
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2iK;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/LeI;

    invoke-direct {v0, v1}, LX/LeI;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, LX/LeI;->GHK(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final bridge synthetic GNU(Ljava/lang/Object;)LX/A4A;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2iK;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/LeI;

    invoke-direct {v0, v1}, LX/LeI;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, LX/LeI;->GNU(Ljava/lang/Object;)LX/A4A;

    move-result-object v0

    return-object v0
.end method
