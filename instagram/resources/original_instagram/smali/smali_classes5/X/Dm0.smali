.class public final LX/Dm0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dlz;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Dlz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dm0;->A00:LX/Dlz;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Dm0;->A01:Ljava/util/List;

    return-void
.end method
