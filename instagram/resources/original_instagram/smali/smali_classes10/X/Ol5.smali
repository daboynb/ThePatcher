.class public final LX/Ol5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:LX/OHy;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteDestinationUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OHy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ol5;->A00:LX/OHy;

    const-string v0, "^(http[s]?://)?(www\\.)?([^/]+\\..*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/Ol5;->A01:Ljava/util/regex/Pattern;

    const-string v0, "^([^/]+)/$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/Ol5;->A02:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
