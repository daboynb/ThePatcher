.class public final LX/QaS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2b5;


# direct methods
.method public constructor <init>(LX/2b5;)V
    .locals 0

    iput-object p1, p0, LX/QaS;->A00:LX/2b5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/QaS;->A00:LX/2b5;

    const/4 v1, 0x1

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iput-boolean v1, v2, LX/2b5;->A05:Z

    return-void
.end method
