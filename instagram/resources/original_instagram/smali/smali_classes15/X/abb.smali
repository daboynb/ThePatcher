.class public final LX/abb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lii;


# instance fields
.field public final synthetic A00:LX/ace;


# direct methods
.method public constructor <init>(LX/ace;)V
    .locals 0

    iput-object p1, p0, LX/abb;->A00:LX/ace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ElV(LX/2a5;)V
    .locals 3

    iget-object v2, p0, LX/abb;->A00:LX/ace;

    const/4 v0, 0x0

    iput-object v0, v2, LX/ace;->A0A:LX/AJ5;

    iget-object v1, v2, LX/ace;->A0L:LX/AQz;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AQz;->A0M:Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/ace;->A0O:Z

    return-void
.end method
