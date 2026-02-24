.class public final LX/Nlc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rch;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FiX;I)V
    .locals 0

    iput p2, p0, LX/Nlc;->$t:I

    iput-object p1, p0, LX/Nlc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPB(I)V
    .locals 1

    iget-object v0, p0, LX/Nlc;->A00:Ljava/lang/Object;

    check-cast v0, LX/FiX;

    iget-object v0, v0, LX/FiX;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
