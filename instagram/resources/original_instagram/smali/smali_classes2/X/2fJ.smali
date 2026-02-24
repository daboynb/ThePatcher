.class public abstract LX/2fJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/HhM;

.field public static final A01:LX/3aq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-nez v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    :cond_0
    sput-object v0, LX/2fJ;->A01:LX/3aq;

    return-void
.end method
