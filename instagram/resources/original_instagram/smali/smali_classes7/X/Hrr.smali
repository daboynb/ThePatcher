.class public final LX/Hrr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00F;
.implements LX/00E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Hrr;->$t:I

    iput-object p1, p0, LX/Hrr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBd(LX/0iu;LX/00W;)V
    .locals 3

    iget v0, p0, LX/Hrr;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Hrr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gig;

    iget-object v1, v0, LX/Gig;->A03:LX/9fw;

    sget-object v0, LX/YXP;->A01:Lkotlin/enums/EnumEntries;

    const-string v0, "android_initiated"

    invoke-virtual {v1, v0}, LX/9fw;->A0W(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Hrr;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gig;

    iget-boolean v0, v1, LX/Gig;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/Gig;->A03:LX/9fw;

    const-string v1, "start"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9fw;->A0X(Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/0iu;->ON_RESUME:LX/0iu;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/Hrr;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjI;

    iget-object v1, v2, LX/LjI;->A01:Landroidx/activity/ComponentActivity;

    iget-object v0, v2, LX/LjI;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/LjG;->A00(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/LjI;->A00()V

    return-void
.end method
