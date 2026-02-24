.class public final LX/brY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/edi;


# static fields
.field public static final A00:LX/brY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/brY;

    invoke-direct {v0}, LX/brY;-><init>()V

    sput-object v0, LX/brY;->A00:LX/brY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x372

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
