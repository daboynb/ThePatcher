.class public interface abstract LX/Egn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TLK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/TLK;->A00:LX/TLK;

    sput-object v0, LX/Egn;->A00:LX/TLK;

    return-void
.end method


# virtual methods
.method public abstract bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract createView(ILandroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract getBinderGroupName()Ljava/lang/String;
.end method

.method public abstract getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
.end method

.method public abstract getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
.end method

.method public abstract getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
.end method

.method public abstract getViewSubTypeName(ILjava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getViewTypeCount()I
.end method

.method public abstract getViewTypeName(I)Ljava/lang/String;
.end method

.method public abstract onViewAttachedToWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract onViewRecycled(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
.end method
