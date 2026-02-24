.class public final LX/IlS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Lvy;

.field public static final synthetic A01:LX/IlS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IlS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IlS;->A01:LX/IlS;

    new-instance v0, LX/IlT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IlS;->A00:LX/Lvy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
