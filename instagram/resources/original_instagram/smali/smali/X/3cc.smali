.class public final LX/3cc;
.super LX/7Wb;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3bs;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/7Wb;-><init>(LX/3bs;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 8
    .line 9
    iput-object v0, p0, LX/3cc;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cc;->A00:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method
