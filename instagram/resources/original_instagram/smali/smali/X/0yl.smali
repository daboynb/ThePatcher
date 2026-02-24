.class public final synthetic LX/0yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/io/File;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0yl;->A00:Ljava/io/File;

    .line 4
    .line 5
    iput-object p2, p0, LX/0yl;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/0yl;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0yl;->A00:Ljava/io/File;

    .line 1
    .line 2
    iget-object v1, p0, LX/0yl;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/0yl;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0yk;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
