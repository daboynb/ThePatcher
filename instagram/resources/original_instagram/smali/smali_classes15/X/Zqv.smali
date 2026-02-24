.class public final LX/Zqv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opf;


# static fields
.field public static final A00:LX/Zqv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zqv;

    invoke-direct {v0}, LX/Zqv;-><init>()V

    sput-object v0, LX/Zqv;->A00:LX/Zqv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADp(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5q0;->A0C(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method
