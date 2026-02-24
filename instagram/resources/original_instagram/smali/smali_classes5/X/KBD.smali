.class public final LX/KBD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/93x;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/93x;Ljava/lang/String;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/KBD;->A01:LX/93x;

    iput p3, p0, LX/KBD;->A00:I

    iput-object p2, p0, LX/KBD;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    iget-object v3, p0, LX/KBD;->A01:LX/93x;

    iget v5, p0, LX/KBD;->A00:I

    iget-object v1, p0, LX/KBD;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/93x;->A06:LX/8XR;

    invoke-virtual {v0, v1}, LX/8XR;->A0Z(Ljava/lang/String;)LX/4aZ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v2, LX/1my;->A1c:LX/1my;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/93x;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/4aZ;LX/1my;LX/93x;Ljava/util/List;I)V

    :cond_0
    return-void
.end method
