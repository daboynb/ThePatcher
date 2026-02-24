.class public interface abstract Lcom/instagram/discovery/related/model/RelatedItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/fAK;
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:LX/TDj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/TDj;->A00:LX/TDj;

    sput-object v0, Lcom/instagram/discovery/related/model/RelatedItem;->A00:LX/TDj;

    return-void
.end method


# virtual methods
.method public abstract C6q()Ljava/lang/Integer;
.end method

.method public abstract CTK()Lcom/instagram/common/typedurl/ImageUrl;
.end method

.method public abstract D5h()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method
