.class public final synthetic LX/1a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1a3;


# instance fields
.field public final synthetic A00:LX/0zz;


# direct methods
.method public synthetic constructor <init>(LX/0zz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1a1;->A00:LX/0zz;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1a1;->A00:LX/0zz;

    .line 1
    .line 2
    iget-object v0, v0, LX/0zz;->A03:Ljava/lang/Throwable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return-object v0
.end method
