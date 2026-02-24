.class public interface abstract LX/pAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltg;


# static fields
.field public static final A00:LX/db4;

.field public static final A01:LX/CGo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/db4;->A00:LX/db4;

    sput-object v0, LX/pAM;->A00:LX/db4;

    new-instance v0, LX/CGo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/pAM;->A01:LX/CGo;

    return-void
.end method


# virtual methods
.method public abstract Ftg(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/4O2;LX/oku;LX/Ddj;Ljava/lang/String;)V
.end method
