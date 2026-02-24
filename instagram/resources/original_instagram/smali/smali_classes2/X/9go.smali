.class public final LX/9go;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jcm;

.field public static final synthetic A01:LX/9go;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9go;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9go;->A01:LX/9go;

    new-instance v0, LX/9gp;

    invoke-direct {v0}, LX/9gp;-><init>()V

    sput-object v0, LX/9go;->A00:LX/Jcm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
