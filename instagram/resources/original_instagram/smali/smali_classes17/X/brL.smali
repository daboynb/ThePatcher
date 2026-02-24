.class public final LX/brL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Lcom/google/common/collect/ImmutableSet;

.field public static final A04:Lcom/google/common/collect/ImmutableSet;

.field public static final A05:Lcom/google/common/collect/ImmutableSet;

.field public static final A06:Lcom/google/common/collect/ImmutableSet;

.field public static final A07:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/brL;->A07:Ljava/util/regex/Pattern;

    const-string v1, "auto"

    const-string v0, "none"

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, LX/brL;->A06:Lcom/google/common/collect/ImmutableSet;

    const-string v2, "sesame"

    const-string v1, "circle"

    const-string v0, "dot"

    const/4 v3, 0x3

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/common/collect/ImmutableSet;->A05([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, LX/brL;->A04:Lcom/google/common/collect/ImmutableSet;

    const-string v1, "filled"

    const-string v0, "open"

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, LX/brL;->A03:Lcom/google/common/collect/ImmutableSet;

    const-string v2, "before"

    const-string v1, "outside"

    const-string v0, "after"

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/common/collect/ImmutableSet;->A05([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, LX/brL;->A05:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method
