.class public final LX/U5A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaS;


# static fields
.field public static final A00:LX/U5A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/U5A;

    invoke-direct {v0}, LX/U5A;-><init>()V

    sput-object v0, LX/U5A;->A00:LX/U5A;

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

    sget v0, LX/2JA;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
