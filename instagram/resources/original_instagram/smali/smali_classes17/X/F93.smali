.class public abstract LX/F93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/org;


# static fields
.field public static final A00:LX/3gv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/11J;

    invoke-direct {v1}, LX/11J;-><init>()V

    new-instance v0, LX/3gv;

    invoke-direct {v0, v1}, LX/3gv;-><init>(LX/oar;)V

    sput-object v0, LX/F93;->A00:LX/3gv;

    return-void
.end method

.method public static get(Landroid/content/Context;)LX/F93;
    .locals 1

    sget-object v0, LX/F93;->A00:LX/3gv;

    invoke-virtual {v0, p0}, LX/3gv;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F93;

    return-object v0
.end method
