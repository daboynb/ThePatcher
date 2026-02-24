.class public abstract LX/HmT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3hH;

.field public static final A01:LX/3hH;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-instance v3, LX/9OQ;

    invoke-direct {v3, v0}, LX/9OQ;-><init>(I)V

    const-string v2, "TestTagsAsResourceId"

    const/4 v1, 0x0

    new-instance v0, LX/3hH;

    invoke-direct {v0, v2, v3}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v1, v0, LX/3hH;->A00:Z

    sput-object v0, LX/HmT;->A01:LX/3hH;

    const/4 v0, 0x3

    new-instance v3, LX/9OQ;

    invoke-direct {v3, v0}, LX/9OQ;-><init>(I)V

    const-string v2, "AccessibilityClassName"

    const/4 v1, 0x1

    new-instance v0, LX/3hH;

    invoke-direct {v0, v2, v3}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v1, v0, LX/3hH;->A00:Z

    sput-object v0, LX/HmT;->A00:LX/3hH;

    return-void
.end method
