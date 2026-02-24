.class public abstract LX/5ZC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9v7;

.field public static final A01:LX/dgy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Ye;

    invoke-direct {v0}, LX/5Ye;-><init>()V

    invoke-virtual {v0}, LX/5Ye;->A00()LX/5Yo;

    move-result-object v0

    sput-object v0, LX/5ZC;->A01:LX/dgy;

    new-instance v0, LX/5ZD;

    invoke-direct {v0}, LX/5ZD;-><init>()V

    sput-object v0, LX/5ZC;->A00:LX/9v7;

    return-void
.end method
