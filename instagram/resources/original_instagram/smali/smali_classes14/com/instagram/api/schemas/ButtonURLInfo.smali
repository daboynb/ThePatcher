.class public interface abstract Lcom/instagram/api/schemas/ButtonURLInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/fAK;
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:LX/SvJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/SvJ;->A00:LX/SvJ;

    sput-object v0, Lcom/instagram/api/schemas/ButtonURLInfo;->A00:LX/SvJ;

    return-void
.end method


# virtual methods
.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method
