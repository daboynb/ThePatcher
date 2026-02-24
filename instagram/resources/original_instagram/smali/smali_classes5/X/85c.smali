.class public final LX/85c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TT;


# static fields
.field public static final A00:LX/85c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/85c;

    invoke-direct {v0}, LX/85c;-><init>()V

    sput-object v0, LX/85c;->A00:LX/85c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FX7(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-object p1
.end method
