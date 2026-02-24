.class public abstract Landroidx/loader/app/LoaderManager;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/00W;)LX/0pd;
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/00Z;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00Z;->getViewModelStore()LX/0lt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/0pd;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/0pd;-><init>(LX/00W;LX/0lt;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method


# virtual methods
.method public abstract A02(LX/0oz;I)LX/0ph;
.end method

.method public abstract A03(I)V
.end method
