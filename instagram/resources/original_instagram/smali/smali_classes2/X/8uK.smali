.class public final LX/8uK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaW;


# instance fields
.field public final A00:LX/8fm;


# direct methods
.method public constructor <init>(LX/8fm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8uK;->A00:LX/8fm;

    return-void
.end method


# virtual methods
.method public final DSw(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z
    .locals 6

    iget-object v0, p0, LX/8uK;->A00:LX/8fm;

    invoke-virtual {v0}, LX/8fm;->A04()LX/0NF;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p2

    move-wide v2, p4

    move-wide v4, p6

    invoke-virtual/range {v0 .. v5}, LX/0NF;->DSy(Ljava/lang/String;JJ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G3O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
