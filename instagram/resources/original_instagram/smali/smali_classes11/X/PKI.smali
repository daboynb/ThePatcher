.class public final LX/PKI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opf;


# static fields
.field public static final A00:LX/PKI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PKI;

    invoke-direct {v0}, LX/PKI;-><init>()V

    sput-object v0, LX/PKI;->A00:LX/PKI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADp(Ljava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xb6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
