.class public final LX/9Za;
.super LX/AAJ;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/loader/app/LoaderManager;

.field public final synthetic A02:LX/2qW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/2qW;)V
    .locals 0

    iput-object p3, p0, LX/9Za;->A02:LX/2qW;

    iput-object p1, p0, LX/9Za;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9Za;->A01:Landroidx/loader/app/LoaderManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2zT;)V
    .locals 2

    iget-object v1, p0, LX/9Za;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/9Za;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, p1}, LX/2qW;->A02(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/2zT;)V

    return-void
.end method
