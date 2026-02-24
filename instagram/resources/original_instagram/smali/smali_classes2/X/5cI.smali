.class public final LX/5cI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03I;


# static fields
.field public static final A00:LX/5cI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5cI;

    invoke-direct {v0}, LX/5cI;-><init>()V

    sput-object v0, LX/5cI;->A00:LX/5cI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ACv(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/8uA;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-object v0
.end method
