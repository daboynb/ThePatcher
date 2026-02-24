.class public final LX/TOL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/TOL;

.field public static final A05:LX/TOL;


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "com.instagram.branded_content.wishlists.preferred_brand_partners"

    const v2, 0x7f134930

    new-instance v0, LX/TOL;

    invoke-direct {v0, v1, v2}, LX/TOL;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/TOL;->A05:LX/TOL;

    const-string v1, "com.instagram.branded_content.wishlists.preferred_brand_partners_search"

    new-instance v0, LX/TOL;

    invoke-direct {v0, v1, v2}, LX/TOL;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/TOL;->A04:LX/TOL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TOL;->A03:Ljava/lang/String;

    iput p2, p0, LX/TOL;->A02:I

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/TOL;->A00:Ljava/util/HashMap;

    return-void
.end method
