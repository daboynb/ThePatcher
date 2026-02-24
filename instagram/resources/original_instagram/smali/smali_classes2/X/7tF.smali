.class public final LX/7tF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VyZ;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/7tF;->A00:Z

    return-void
.end method


# virtual methods
.method public final AD6(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    iget-boolean v0, p0, LX/7tF;->A00:Z

    return v0
.end method

.method public final Aip(Lcom/instagram/common/session/UserSession;)LX/9lv;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/290;

    invoke-direct {v0, v1}, LX/290;-><init>(I)V

    return-object v0
.end method
