.class public final LX/2Zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hko;


# instance fields
.field public final synthetic A00:LX/1Ya;


# direct methods
.method public constructor <init>(LX/1Ya;)V
    .locals 0

    iput-object p1, p0, LX/2Zh;->A00:LX/1Ya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isResumed()Z
    .locals 1

    iget-object v0, p0, LX/2Zh;->A00:LX/1Ya;

    iget-object v0, v0, LX/1Ya;->A0F:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    return v0
.end method
