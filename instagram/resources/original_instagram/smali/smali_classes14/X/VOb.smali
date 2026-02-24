.class public final LX/VOb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9lp;

.field public final synthetic A01:LX/2lR;


# direct methods
.method public constructor <init>(LX/9lp;LX/2lR;)V
    .locals 0

    iput-object p2, p0, LX/VOb;->A01:LX/2lR;

    iput-object p1, p0, LX/VOb;->A00:LX/9lp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/VOb;->A01:LX/2lR;

    iget-object v1, p0, LX/VOb;->A00:LX/9lp;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void
.end method
