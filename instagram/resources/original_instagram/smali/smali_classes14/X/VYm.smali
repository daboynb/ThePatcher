.class public final LX/VYm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A04:LX/4aZ;

.field public final synthetic A05:LX/0tN;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/4aZ;LX/0tN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V
    .locals 0

    iput-object p1, p0, LX/VYm;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput p9, p0, LX/VYm;->A01:I

    iput-object p3, p0, LX/VYm;->A05:LX/0tN;

    iput-object p2, p0, LX/VYm;->A04:LX/4aZ;

    iput-object p7, p0, LX/VYm;->A09:Ljava/util/List;

    iput-object p5, p0, LX/VYm;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/VYm;->A06:Ljava/lang/Integer;

    iput-boolean p11, p0, LX/VYm;->A0A:Z

    iput p10, p0, LX/VYm;->A02:I

    iput p8, p0, LX/VYm;->A00:F

    iput-object p6, p0, LX/VYm;->A08:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v1, p0, LX/VYm;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LX/VYm;->A01:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v3

    check-cast v3, LX/2rN;

    if-eqz v3, :cond_0

    iget-object v4, p0, LX/VYm;->A05:LX/0tN;

    iget-object v2, p0, LX/VYm;->A04:LX/4aZ;

    iget-object v8, p0, LX/VYm;->A09:Ljava/util/List;

    iget-object v6, p0, LX/VYm;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/VYm;->A06:Ljava/lang/Integer;

    iget-boolean v11, p0, LX/VYm;->A0A:Z

    iget v10, p0, LX/VYm;->A02:I

    iget v9, p0, LX/VYm;->A00:F

    iget-object v7, p0, LX/VYm;->A08:Ljava/lang/String;

    invoke-static/range {v1 .. v11}, LX/0tN;->A03(Landroidx/recyclerview/widget/RecyclerView;LX/4aZ;LX/2rN;LX/0tN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZ)V

    :cond_0
    return-void
.end method
