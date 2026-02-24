.class public final LX/4pV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public final A03:LX/8tg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8tg;

    invoke-direct {v0}, LX/8tg;-><init>()V

    iput-object v0, p0, LX/4pV;->A03:LX/8tg;

    return-void
.end method
