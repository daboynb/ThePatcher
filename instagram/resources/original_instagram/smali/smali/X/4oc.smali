.class public final LX/4oc;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/4nw;


# direct methods
.method public constructor <init>(LX/4nw;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/4oc;->A00:LX/4nw;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const v1, 0x6c0f8823

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p0, v1, v0, v3, v2}, LX/1nb;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4oc;->A00:LX/4nw;

    .line 1
    .line 2
    iget-object v0, v0, LX/4nw;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/4rt;->A00:LX/4rt;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/4xg;->A00:LX/4xg;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/4zi;->A00:LX/4zi;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    return-void
.end method
