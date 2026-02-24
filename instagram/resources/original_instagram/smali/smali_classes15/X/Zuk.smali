.class public final LX/Zuk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cez;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/XiD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/XiD;->A01:Ljava/util/List;

    iput-object v0, p0, LX/Zuk;->A01:Ljava/util/List;

    iget-object v0, p1, LX/XiD;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/Zuk;->A00:Ljava/lang/String;

    return-void
.end method
