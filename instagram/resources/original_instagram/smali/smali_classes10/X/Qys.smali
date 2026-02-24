.class public final LX/Qys;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/Qys;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/Qys;->A01:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/2iy;

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/Qys;->A00:Ljava/lang/String;

    iget-boolean v1, p0, LX/Qys;->A01:Z

    if-eqz v2, :cond_1

    invoke-static {p2}, LX/9FG;->A05(LX/2iy;)LX/0ee;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/0ee;->A16(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p2}, LX/9FG;->A05(LX/2iy;)LX/0ee;

    move-result-object v1

    invoke-static {p2}, LX/9FG;->A03(LX/2iy;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/KvC;->A00(Landroidx/fragment/app/FragmentActivity;LX/0ee;)V

    goto :goto_0
.end method
