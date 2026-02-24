.class public final LX/FFz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lew;


# instance fields
.field public A00:LX/C46;

.field public final A01:LX/dpM;


# direct methods
.method public constructor <init>(LX/dpM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FFz;->A01:LX/dpM;

    return-void
.end method


# virtual methods
.method public final GUA(LX/C46;)Z
    .locals 1

    iget-object v0, p0, LX/FFz;->A01:LX/dpM;

    invoke-interface {v0, p1}, LX/dpM;->GLE(LX/C46;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/FFz;->A00:LX/C46;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
