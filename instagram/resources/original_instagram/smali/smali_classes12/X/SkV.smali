.class public final LX/SkV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ojr;


# static fields
.field public static final A01:Ljava/util/Set;


# instance fields
.field public A00:LX/ojr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "http"

    const-string v0, "https"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A13([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/SkV;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AH3(LX/ga2;Ljava/lang/Object;II)LX/boV;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/Ybd;->A00:LX/Ybd;

    new-instance v1, LX/SjW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/SjW;->A04:Ljava/net/URL;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v3, v1, LX/SjW;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/cu0;->A00(Ljava/lang/Object;)V

    iput-object v2, v1, LX/SjW;->A00:LX/Ybd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/SkV;->A00:LX/ojr;

    invoke-interface {v0, p1, v1, p3, p4}, LX/ojr;->AH3(LX/ga2;Ljava/lang/Object;II)LX/boV;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Must not be null or empty"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic DKr(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/net/Uri;

    sget-object v1, LX/SkV;->A01:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
