.class public final LX/Jm6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0pM;


# direct methods
.method public constructor <init>(LX/0pM;)V
    .locals 0

    iput-object p1, p0, LX/Jm6;->A00:LX/0pM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Jm6;->A00:LX/0pM;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/0pM;->A0C:LX/0pT;

    invoke-virtual {v0}, LX/0pT;->A0A()V

    return-void
.end method
