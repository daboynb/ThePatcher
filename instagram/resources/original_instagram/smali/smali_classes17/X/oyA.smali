.class public interface abstract LX/oyA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/de1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/de1;->A00:LX/de1;

    sput-object v0, LX/oyA;->A00:LX/de1;

    return-void
.end method


# virtual methods
.method public abstract getJSModuleName()Ljava/lang/String;
.end method

.method public abstract getSurfaceID()Ljava/lang/String;
    .annotation runtime Lkotlin/Deprecated;
        message = "We recommend to not use this method as it is will be replaced in the near future."
    .end annotation
.end method

.method public abstract getUIManagerType()I
.end method
