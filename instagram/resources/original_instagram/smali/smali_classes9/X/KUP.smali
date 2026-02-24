.class public abstract LX/KUP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KUP;

.field public static final A01:LX/KUP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DES;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KUP;->A00:LX/KUP;

    new-instance v0, LX/DER;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KUP;->A01:LX/KUP;

    return-void
.end method
