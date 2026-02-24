package androidx.compose.ui.tooling.data;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C186937Iz;
import p000X.C26W;

/* loaded from: classes16.dex */
public abstract class Group {
    public static final int $stable = 8;
    public final C186937Iz box;
    public final Collection children;
    public final Collection data;
    public final Object identity;
    public final boolean isInline;
    public final Object key;
    public final SourceLocation location;
    public final String name;

    public /* synthetic */ Group(Object obj, String str, SourceLocation sourceLocation, Object obj2, C186937Iz c186937Iz, Collection collection, Collection collection2, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, str, sourceLocation, obj2, c186937Iz, collection, collection2, z);
    }

    public final C186937Iz getBox() {
        return this.box;
    }

    public final Collection getChildren() {
        return this.children;
    }

    public final Collection getData() {
        return this.data;
    }

    public final Object getIdentity() {
        return this.identity;
    }

    public final Object getKey() {
        return this.key;
    }

    public final SourceLocation getLocation() {
        return this.location;
    }

    public List getModifierInfo() {
        return C26W.A00;
    }

    public final String getName() {
        return this.name;
    }

    public List getParameters() {
        return C26W.A00;
    }

    public final boolean isInline() {
        return this.isInline;
    }

    public Group(Object obj, String str, SourceLocation sourceLocation, Object obj2, C186937Iz c186937Iz, Collection collection, Collection collection2, boolean z) {
        this.key = obj;
        this.name = str;
        this.location = sourceLocation;
        this.identity = obj2;
        this.box = c186937Iz;
        this.data = collection;
        this.children = collection2;
        this.isInline = z;
    }
}
