.class public final LX/IBt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obd;


# static fields
.field public static final A00:LX/IBt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IBt;

    invoke-direct {v0}, LX/IBt;-><init>()V

    sput-object v0, LX/IBt;->A00:LX/IBt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fc7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
