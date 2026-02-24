.class public final LX/mku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/SZb;


# direct methods
.method public constructor <init>(LX/SZb;I)V
    .locals 0

    iput-object p1, p0, LX/mku;->A01:LX/SZb;

    iput p2, p0, LX/mku;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mku;->A01:LX/SZb;

    iget v0, p0, LX/mku;->A00:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void
.end method
