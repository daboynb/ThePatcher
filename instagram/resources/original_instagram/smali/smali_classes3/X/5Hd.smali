.class public final LX/5Hd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jdk;

.field public static final synthetic A01:LX/5Hd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Hd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Hd;->A01:LX/5Hd;

    new-instance v0, LX/5Hf;

    invoke-direct {v0}, LX/5Hf;-><init>()V

    sput-object v0, LX/5Hd;->A00:LX/Jdk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
