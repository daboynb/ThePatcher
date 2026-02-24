.class public final LX/0wr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/WeakHashMap;


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/0wr;->A02:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0wr;->A01:Ljava/util/HashMap;

    return-void
.end method
