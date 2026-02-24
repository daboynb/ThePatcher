.class public final LX/Zlm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cmj;


# static fields
.field public static final A00:LX/Zlm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zlm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zlm;->A00:LX/Zlm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEB(Landroid/graphics/Path;LX/D7v;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method
