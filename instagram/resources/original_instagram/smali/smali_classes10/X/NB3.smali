.class public abstract LX/NB3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/NB3;

.field public static final Companion:LX/MBP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MBP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NB3;->Companion:LX/MBP;

    return-void
.end method


# virtual methods
.method public abstract startDeviceValidation(Landroid/content/Context;Ljava/lang/String;)V
.end method
