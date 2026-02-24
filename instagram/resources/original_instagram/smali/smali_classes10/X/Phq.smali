.class public final LX/Phq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rfm;


# static fields
.field public static final A00:LX/Phq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Phq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Phq;->A00:LX/Phq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMu()Ljava/lang/String;
    .locals 1

    const-string v0, "content_type_private_to_public_header"

    return-object v0
.end method

.method public final BzS()Ljava/lang/String;
    .locals 1

    const-string v0, "item_key_private_to_public_header"

    return-object v0
.end method
